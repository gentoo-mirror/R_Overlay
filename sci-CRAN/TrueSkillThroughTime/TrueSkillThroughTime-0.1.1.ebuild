# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Skill Estimation Based on a Sing... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TrueSkillThroughTime_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/hash"
RDEPEND="${DEPEND-}"
