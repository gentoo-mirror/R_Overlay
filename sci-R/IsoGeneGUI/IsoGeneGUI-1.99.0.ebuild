# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface to co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IsoGeneGUI_1.99.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/xlsx
	sci-CRAN/IsoGene
	sci-CRAN/relimp
	sci-CRAN/ORCME
	sci-CRAN/gdata
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-BIOC/multtest
	sci-CRAN/tkrplot
	sci-BIOC/Biobase
	sci-BIOC/geneplotter
	sci-CRAN/ff
	sci-CRAN/orQA
	sci-CRAN/Iso
	sci-CRAN/goric
	sci-CRAN/ORIClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
