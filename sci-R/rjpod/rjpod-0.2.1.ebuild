# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PDF ultilities based on the jPod Java library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rjpod_0.2-1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
