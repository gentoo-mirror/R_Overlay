# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface to co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IsoGeneGUI_2.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ORCME
	sci-BIOC/geneplotter
	sci-CRAN/orQA
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-CRAN/relimp
	sci-CRAN/Iso
	sci-CRAN/IsoGene
	sci-CRAN/xlsx
	sci-BIOC/multtest
	sci-CRAN/ff
	sci-CRAN/tkrplot
	sci-CRAN/goric
	sci-CRAN/jpeg
	sci-CRAN/ORIClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
