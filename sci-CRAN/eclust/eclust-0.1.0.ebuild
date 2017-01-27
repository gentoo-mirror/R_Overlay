# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Environment Based Clustering for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eclust_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_circlize r_suggests_cluster r_suggests_earth
	r_suggests_factoextra r_suggests_glmnet r_suggests_knitr
	r_suggests_ncvreg r_suggests_pheatmap r_suggests_proc
	r_suggests_protoclust r_suggests_rmarkdown r_suggests_viridis"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncvreg? ( sci-CRAN/ncvreg )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_protoclust? ( sci-CRAN/protoclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/data_table
	sci-CRAN/dynamicTreeCut
	sci-CRAN/stringr
	sci-CRAN/pander
	sci-CRAN/WGCNA
	>=dev-lang/R-3.3.1
	sci-CRAN/magrittr
	sci-CRAN/pacman
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/ComplexHeatmap' )
