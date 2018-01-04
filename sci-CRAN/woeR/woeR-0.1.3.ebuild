# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weight of Evidence Based Segment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/woeR_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_smbinning"
R_SUGGESTS="r_suggests_smbinning? ( sci-CRAN/smbinning )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
