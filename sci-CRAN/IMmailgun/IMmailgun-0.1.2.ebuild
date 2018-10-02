# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Send Emails using Mailgun'
SRC_URI="http://cran.r-project.org/src/contrib/IMmailgun_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-}"
