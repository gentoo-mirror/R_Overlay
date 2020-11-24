# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A graphical user interface to co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IsoGeneGUI_2.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/ff
	sci-CRAN/jpeg
	sci-CRAN/Iso
	sci-CRAN/IsoGene
	sci-CRAN/orQA
	sci-CRAN/ORCME
	dev-lang/R[tk]
	sci-CRAN/Rcpp
	sci-CRAN/xlsx
	sci-BIOC/multtest
	sci-CRAN/tkrplot
	sci-CRAN/relimp
	sci-BIOC/geneplotter
	sci-CRAN/RColorBrewer
	sci-CRAN/ORIClust
	sci-CRAN/goric
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
