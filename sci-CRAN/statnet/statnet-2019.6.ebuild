# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Software Tools for the Statistic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statnet_2019.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_degreenet r_suggests_epimodel r_suggests_ergm_ego
	r_suggests_ergm_rank r_suggests_latentnet r_suggests_ndtv
	r_suggests_networksis r_suggests_relevent"
R_SUGGESTS="
	r_suggests_degreenet? ( >=sci-CRAN/degreenet-1.3.3 )
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-1.7.2 )
	r_suggests_ergm_ego? ( >=sci-CRAN/ergm_ego-0.5 )
	r_suggests_ergm_rank? ( >=sci-CRAN/ergm_rank-1.2.0 )
	r_suggests_latentnet? ( >=sci-CRAN/latentnet-2.9.0 )
	r_suggests_ndtv? ( >=sci-CRAN/ndtv-0.13.0 )
	r_suggests_networksis? ( >=sci-CRAN/networksis-2.1.3 )
	r_suggests_relevent? ( >=sci-CRAN/relevent-1.0.4 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/tsna-0.3
	>=sci-CRAN/networkDynamic-0.10.0
	>=sci-CRAN/tergm-3.6.1
	>=sci-CRAN/statnet_common-4.2
	>=sci-CRAN/ergm_count-3.3
	>=sci-CRAN/sna-2.4
	>=sci-CRAN/ergm-3.10.4
	>=sci-CRAN/network-1.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
