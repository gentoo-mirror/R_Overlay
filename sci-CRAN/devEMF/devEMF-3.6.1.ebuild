# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EMF Graphics Output Device'
SRC_URI="http://cran.r-project.org/src/contrib/devEMF_3.6-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
