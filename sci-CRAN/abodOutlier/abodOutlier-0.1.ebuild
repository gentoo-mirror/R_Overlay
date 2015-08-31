# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Angle-Based Outlier Detection'
SRC_URI="http://cran.r-project.org/src/contrib/abodOutlier_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
