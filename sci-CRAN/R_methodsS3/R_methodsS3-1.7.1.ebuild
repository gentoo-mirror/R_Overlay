# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='S3 Methods Simplified'
SRC_URI="http://cran.r-project.org/src/contrib/R.methodsS3_1.7.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
