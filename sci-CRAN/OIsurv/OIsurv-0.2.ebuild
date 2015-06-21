# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Survival analysis supplement to OpenIntro guide'
SRC_URI="http://cran.r-project.org/src/contrib/OIsurv_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/KMsurv"
RDEPEND="${DEPEND-}"
