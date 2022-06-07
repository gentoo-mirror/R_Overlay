# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Calculate Common La... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Laterality_0.9.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-}"
