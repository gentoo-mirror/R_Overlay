# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Class Models with Covaria... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covLCA_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mlogit
	sci-CRAN/poLCA
"
RDEPEND="${DEPEND-}"
