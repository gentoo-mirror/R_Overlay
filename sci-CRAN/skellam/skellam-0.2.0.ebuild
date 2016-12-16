# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Densities and Sampling for the S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skellam_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_vgam"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
