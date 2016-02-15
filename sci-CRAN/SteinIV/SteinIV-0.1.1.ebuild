# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semi-Parametric Stein-Like Estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SteinIV_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
