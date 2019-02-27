# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-Platform Perl Based R Func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WriteXLS_4.1.0.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} dev-lang/perl"
