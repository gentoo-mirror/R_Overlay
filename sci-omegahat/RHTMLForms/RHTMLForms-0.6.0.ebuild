# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Programmatically create R functi... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/RHTMLForms_0.6-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">sci-CRAN/RCurl-1.3.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
