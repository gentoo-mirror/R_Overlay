# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimates Mixture Models for Case-Control Data'
SRC_URI="http://cran.r-project.org/src/contrib/bimixt_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pROC"
RDEPEND="${DEPEND-}"
