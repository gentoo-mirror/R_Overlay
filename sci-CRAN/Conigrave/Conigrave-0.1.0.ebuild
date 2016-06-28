# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Tools for Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/Conigrave_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-R/mitools-2.3
	>=sci-CRAN/miceadds-1.8.0
"
RDEPEND="${DEPEND-}"
