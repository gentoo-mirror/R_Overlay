# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface to co... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/IsoGeneGUI_2.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-BIOC/multtest
	sci-CRAN/Rcpp
	sci-BIOC/geneplotter
	sci-CRAN/jpeg
	sci-BIOC/Biobase
	sci-CRAN/tkrplot
	sci-CRAN/relimp
	sci-CRAN/xlsx
	sci-CRAN/Iso
	sci-CRAN/ff
	sci-CRAN/orQA
	sci-CRAN/ORIClust
	sci-CRAN/goric
	sci-CRAN/IsoGene
	sci-CRAN/RColorBrewer
	sci-CRAN/ORCME
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
