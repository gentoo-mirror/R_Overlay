# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate and Propensity Scor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Matching_4.8-3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rbounds r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_rbounds? ( sci-CRAN/rbounds )
	r_suggests_rgenoud? ( >=sci-CRAN/rgenoud-2.12 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
