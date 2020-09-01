# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Deconvolution Augmenta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADAPTS_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_deconrnaseq r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_deconrnaseq? ( sci-BIOC/DeconRNASeq )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/ComICS
	sci-CRAN/nnls
	sci-CRAN/e1071
	sci-BIOC/preprocessCore
	>=dev-lang/R-3.3.0
	sci-CRAN/WGCNA
	sci-CRAN/missForest
	sci-CRAN/pheatmap
	sci-CRAN/doParallel
	sci-CRAN/quantmod
	sci-BIOC/pcaMethods
	sci-CRAN/foreach
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
