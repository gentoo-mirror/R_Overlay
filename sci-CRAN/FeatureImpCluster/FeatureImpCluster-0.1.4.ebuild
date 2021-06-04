# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Importance for Partitional Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FeatureImpCluster_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_attempt r_suggests_clustimpute
	r_suggests_clustmixtype r_suggests_covr r_suggests_flexclust
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_attempt? ( sci-CRAN/attempt )
	r_suggests_clustimpute? ( sci-CRAN/ClustImpute )
	r_suggests_clustmixtype? ( sci-CRAN/clustMixType )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
