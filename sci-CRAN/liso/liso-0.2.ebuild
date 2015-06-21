# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting lasso penalised additive isotone models'
SRC_URI="http://cran.r-project.org/src/contrib/liso_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-}"
