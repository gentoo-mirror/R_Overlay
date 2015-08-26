# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diffusion IRT Models for Respons... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffIRT_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/statmod"
RDEPEND="${DEPEND-}"
