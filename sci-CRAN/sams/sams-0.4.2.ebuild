# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Merge-Split Samplers for Conjuga... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sams_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
