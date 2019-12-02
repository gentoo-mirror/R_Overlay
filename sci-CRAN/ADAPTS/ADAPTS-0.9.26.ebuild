# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Deconvolution Augmenta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADAPTS_0.9.26.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/missForest
	sci-BIOC/preprocessCore
	sci-CRAN/foreach
	sci-CRAN/nnls
	sci-CRAN/doParallel
	sci-CRAN/e1071
	sci-CRAN/quantmod
	>=dev-lang/R-3.3.0
	sci-BIOC/DeconRNASeq
	sci-CRAN/ComICS
	sci-CRAN/pheatmap
	sci-CRAN/WGCNA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
