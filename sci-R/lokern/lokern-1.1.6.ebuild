# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel Regression Smoothing with... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lokern_1.1-6.tar.gz -> r-forge_lokern_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sfsmisc-1.0.12"
RDEPEND="${DEPEND-}"
