# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Left-Truncated Mixtures of Gamma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ltmix_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
