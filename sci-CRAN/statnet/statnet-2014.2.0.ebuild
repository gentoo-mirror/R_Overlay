# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software tools for the Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnet_2014.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_degreenet r_suggests_epimodel r_suggests_ndtv
	r_suggests_networksis r_suggests_relevent"
R_SUGGESTS="
	r_suggests_degreenet? ( >=sci-CRAN/degreenet-1.2 )
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-0.95 )
	r_suggests_ndtv? ( >=sci-CRAN/ndtv-0.5.1 )
	r_suggests_networksis? ( >=sci-CRAN/networksis-2.1.2 )
	r_suggests_relevent? ( >=sci-CRAN/relevent-1.0.3 )
"
DEPEND=">=sci-CRAN/statnet_common-3.1.1
	>=sci-CRAN/sna-2.3.2
	>=sci-CRAN/network-1.9.0
	>=sci-CRAN/networkDynamic-0.6.1
	>=sci-CRAN/latentnet-2.5.0
	>=sci-CRAN/ergm_count-3.1.1
	>=sci-CRAN/ergm-3.1.2
	>=sci-CRAN/tergm-3.1.4
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
