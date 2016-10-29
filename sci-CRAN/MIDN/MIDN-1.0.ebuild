# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nearly Exact Sample Size Calcula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MIDN_1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/BiasedUrn"
RDEPEND="${DEPEND-}"
