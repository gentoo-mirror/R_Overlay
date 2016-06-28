# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exact Bayesian Segmentation'
SRC_URI="http://cran.r-project.org/src/contrib/EBS_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
