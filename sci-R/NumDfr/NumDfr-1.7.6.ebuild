# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provide a performant alternative... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/NumDfr_1.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/addendum"
RDEPEND="${DEPEND-}"
