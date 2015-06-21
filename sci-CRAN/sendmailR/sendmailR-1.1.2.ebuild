# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='send email using R'
SRC_URI="http://cran.r-project.org/src/contrib/sendmailR_1.1-2.tar.gz -> cran_sendmailR_1.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
