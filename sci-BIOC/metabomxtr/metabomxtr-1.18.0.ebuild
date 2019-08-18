# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A package to run mixture models ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metabomxtr_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_reshape2 r_suggests_xtable"
R_SUGGESTS="
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/Formula
	sci-BIOC/multtest
	sci-BIOC/BiocParallel
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
