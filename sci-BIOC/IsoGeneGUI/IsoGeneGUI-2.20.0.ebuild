# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A graphical user interface to co... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IsoGeneGUI_2.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/xlsx
	dev-lang/R[tk]
	sci-CRAN/ORCME
	sci-CRAN/ORIClust
	sci-CRAN/Rcpp
	sci-CRAN/goric
	sci-BIOC/multtest
	sci-CRAN/relimp
	sci-CRAN/jpeg
	sci-CRAN/IsoGene
	sci-CRAN/tkrplot
	sci-CRAN/Iso
	sci-BIOC/geneplotter
	sci-CRAN/orQA
	sci-CRAN/RColorBrewer
	sci-CRAN/ff
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
