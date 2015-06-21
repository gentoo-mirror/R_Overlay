# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EMF graphics output device'
SRC_URI="http://cran.r-project.org/src/contrib/devEMF_1.2.tar.gz -> cran_devEMF_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
