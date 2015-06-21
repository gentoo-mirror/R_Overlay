# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Large Linear Analysis Node'
SRC_URI="http://cran.r-project.org/src/contrib/allan_1.01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/biglm"
RDEPEND="${DEPEND-}"
