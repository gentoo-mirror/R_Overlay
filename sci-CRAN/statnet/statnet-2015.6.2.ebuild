# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software Tools for the Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnet_2015.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_degreenet r_suggests_epimodel r_suggests_latentnet
	r_suggests_ndtv r_suggests_networksis r_suggests_relevent"
R_SUGGESTS="
	r_suggests_degreenet? ( >=sci-CRAN/degreenet-1.3 )
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-1.1.6 )
	r_suggests_latentnet? ( >=sci-CRAN/latentnet-2.7.1 )
	r_suggests_ndtv? ( >=sci-CRAN/ndtv-0.6.1 )
	r_suggests_networksis? ( >=sci-CRAN/networksis-2.1.3 )
	r_suggests_relevent? ( >=sci-CRAN/relevent-1.0.4 )
"
DEPEND=">=sci-CRAN/sna-2.3.2
	>=sci-CRAN/networkDynamic-0.7.1
	>=dev-lang/R-3.0
	>=sci-CRAN/tergm-3.3.0
	>=sci-CRAN/network-1.12
	>=sci-CRAN/ergm-3.4.0
	>=sci-CRAN/ergm_count-3.1.1
	>=sci-CRAN/statnet_common-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
