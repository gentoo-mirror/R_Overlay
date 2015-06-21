# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A few GPU enabled functions'
SRC_URI="http://cran.r-project.org/src/contrib/gputools_0.28.tar.gz -> gputools_0.28-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} >=dev-util/nvidia-cuda-toolkit-5.0"
