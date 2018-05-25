# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computer Model Calibration for D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cmce_0.1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}"
