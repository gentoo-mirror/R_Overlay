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
DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
	sci-CRAN/Rcpp
	sci-CRAN/xlsx
	sci-BIOC/multtest
	sci-CRAN/relimp
	sci-BIOC/geneplotter
	sci-CRAN/RColorBrewer
	sci-CRAN/Iso
	sci-CRAN/IsoGene
	sci-CRAN/ORCME
	sci-CRAN/ORIClust
	sci-CRAN/ff
	sci-CRAN/orQA
	sci-BIOC/Biobase
	sci-CRAN/jpeg
	sci-CRAN/goric
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
