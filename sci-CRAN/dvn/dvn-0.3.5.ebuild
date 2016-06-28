# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access to Dataverse 3 APIs'
SRC_URI="http://cran.r-project.org/src/contrib/dvn_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-omegahat/RCurl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
