# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text Mining E-Mail Plug-In'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.mail_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/NLP-0.1.2
	>=sci-CRAN/tm-0.6
"
RDEPEND="${DEPEND-}"
