# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Several Local False Discovery Rate Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/PsiHat_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/qvalue"
RDEPEND="${DEPEND-}"
