# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Software Tools for the Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnet_2016.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_degreenet r_suggests_epimodel r_suggests_latentnet
	r_suggests_networksis r_suggests_relevent r_suggests_tsna"
R_SUGGESTS="
	r_suggests_degreenet? ( >=sci-CRAN/degreenet-1.3.1 )
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-1.2.7 )
	r_suggests_latentnet? ( >=sci-CRAN/latentnet-2.7.1 )
	r_suggests_networksis? ( >=sci-CRAN/networksis-2.1.3 )
	r_suggests_relevent? ( >=sci-CRAN/relevent-1.0.4 )
	r_suggests_tsna? ( >=sci-CRAN/tsna-0.2 )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/statnet_common-3.3
	>=sci-CRAN/networkDynamic-0.9
	>=sci-CRAN/ergm-3.6
	>=sci-CRAN/tergm-3.4
	>=sci-CRAN/ergm_count-3.2.2
	>=sci-CRAN/network-1.13
	>=sci-CRAN/sna-2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ndtv-0.10' )
