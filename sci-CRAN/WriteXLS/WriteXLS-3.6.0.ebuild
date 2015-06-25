# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cross-Platform Perl Based R Func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WriteXLS_3.6.0.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} dev-lang/perl"
