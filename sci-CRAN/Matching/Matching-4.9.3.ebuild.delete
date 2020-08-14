# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate and Propensity Scor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Matching_4.9-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rbounds r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_rbounds? ( sci-CRAN/rbounds )
	r_suggests_rgenoud? ( >=sci-CRAN/rgenoud-2.12 )
"
DEPEND=">=sci-CRAN/MASS-7.2.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
