# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Comparison of Multivariate Samples'
SRC_URI="http://cran.r-project.org/src/contrib/npmv_2.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula"
RDEPEND="${DEPEND-}"
