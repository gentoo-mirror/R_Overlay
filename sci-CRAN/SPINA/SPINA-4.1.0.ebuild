# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structure Parameter Inference Approach'
SRC_URI="http://cran.r-project.org/src/contrib/SPINA_4.1.0.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
