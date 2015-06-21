# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bradley-Terry Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BradleyTerry2_1.0-5.tar.gz -> r-forge_BradleyTerry2_1.0-5-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_prefmod"
R_SUGGESTS="r_suggests_prefmod? ( sci-CRAN/prefmod )"
DEPEND=">=sci-CRAN/lme4-1.0
	sci-CRAN/brglm
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
