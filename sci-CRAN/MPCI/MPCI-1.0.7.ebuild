# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Process Capability Indices (MPCI)'
SRC_URI="http://cran.r-project.org/src/contrib/MPCI_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
