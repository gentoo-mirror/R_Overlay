# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Additional Funnel Plot Augmentations'
SRC_URI="http://cran.r-project.org/src/contrib/extfunnel_1.3.tar.gz -> extfunnel_1.3-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmeta"
RDEPEND="${DEPEND-}"
