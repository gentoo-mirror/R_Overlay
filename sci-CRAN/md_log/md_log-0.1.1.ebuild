# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Produces Markdown Log File with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/md.log_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/futile_logger"
RDEPEND="${DEPEND-}"
