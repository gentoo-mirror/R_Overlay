# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Few GPU Enabled Functions'
SRC_URI="http://cran.r-project.org/src/contrib/gputools_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} >=dev-util/nvidia-cuda-toolkit-5.0"
