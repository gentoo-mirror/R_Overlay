# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions of Package distr for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrTeach_2.6.1.tar.gz -> r-forge_distrTeach_2.6.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/distr-2.2
	>=sci-CRAN/distrEx-2.2
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-}"
