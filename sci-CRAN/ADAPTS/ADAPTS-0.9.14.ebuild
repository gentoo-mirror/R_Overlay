# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Deconvolution Augmenta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADAPTS_0.9.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/ComICS
	sci-BIOC/preprocessCore
	sci-CRAN/quantmod
	sci-CRAN/missForest
	sci-CRAN/pheatmap
	sci-CRAN/doParallel
	>=dev-lang/R-3.3.0
	sci-BIOC/DeconRNASeq
	sci-CRAN/foreach
	sci-CRAN/WGCNA
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
